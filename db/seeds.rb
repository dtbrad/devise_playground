dan = User.create(first_name: "Daniel", last_name: "Brad", email: "danieltbrad@gmail.com", password: "password")
louisa = User.create(first_name: "Louisa", last_name: "Brad", email: "louisa@gmail.com", password: "password")

p1 = dan.posts.create(title: "Daniel's first post!", content: "ljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb ljljwf ljw rlwrjbvlbjv  ljbp;wbj vwr lwrjbv wlr. vwljrbvwr;v wr;.kv bw vb jub lb kl bk b hokb lj")

p2 = louisa.posts.create(title: "Louisa's First Post", content: "lwn hvb iyb uovcuv olyviyv loyvc itv ol wn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc itwn hvb iyb uovcuv olyviyv loyvc it ")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
