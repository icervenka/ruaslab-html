<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProjectsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('projects', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->timestamps();
            $table->string('bg_image');
            $table->string('author');
            $table->string('author_surname');
            $table->string('layman_title');
            $table->string('layman_title_slug');
            $table->text('layman_abstract_highlight');
            $table->text('layman_abstract');
            $table->string('graph_abstract');
            $table->integer('is_from_lab');
            $table->string('type');
            $table->integer('completion');
            $table->string('pubdate_month')->nullable();
            $table->integer('pubdate_month_num')->nullable();
            $table->integer('pubdate_year')->nullable();
            $table->string('title')->nullable();
            $table->text('author_list')->nullable();
            $table->string('bibliography')->nullable();
            $table->string('pubmed_link')->nullable();
            $table->string('doi')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('projects');
    }
}
