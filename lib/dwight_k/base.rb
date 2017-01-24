require 'thor'

module Dwight_k
  class Base < Thor
    default_task :output
    desc "", "output dwightimage and play yelling"

    def output
      puts "


                                 `/+o/.
                             .+sso+/:oydyo/:-:+shdys/    `-:.     `-/+o+/`
                         `/sdh+/::/::ss:`ymdhyso//hmMNyhNNms+ososys+/-:/shms/`
                      .+hNNy++oo+/.`.--/osyhdmNNMMMMMMMMMNdsssssoso+hhhhsoo+ymdo.
                    -smNy/+ymmmmmNNNNMNMMMMMNNNmmNMMMMMMMMMho:///:--shydNMMNdo-sNs`
                `sNMs`+NMNNNMMMMNNNMMMMMMNmhyso///+ohMmoNMmoo+/::/-:oymNNmsosshdhmMM/
               +NMMy`hMMMhyNMNMMNNNMds:-.`-:syddmNMMmyo`+yMMho:..-+//++omMNNNNNNNmdNMs
             :mMMMh`yMNdodNNNMNMMMs.+sdmmmmmdhNMMMNhy/..`-syhNmdyssso+/.`:yNMMMMNMNMMMy
            :NMNh:-+MMh+mdNNNNNMd.+NNMMMMMMMMmho:-......:--::ohNMMMMMMNmNy/.oNMNmNMNMMMs
           :NMm+/dmmMNydyhNdhMMN.yMMNmhysso+:-``        ```.--:/+sdMMMMMNNNm:-mMNNNNMMMMy
          :NMy/hNMMMMmNddsh/NmMy-Mms:..`.--.`                ``..-.:yNMMMMNMNs:NMMMNNNNMMy
         :NNy/mMMMMMMmNMMshsNdMo/d-...``                       ```...-yMMMNNMd`NMMNMdmoNMM-
        /mMm+NMNNMMNMNNNNNNNNMMmom/                              ```..`+NMMMMh`NMMMMNNdhNMh
       +NMMmmMNyNMNMMMMMNmmmNMdNNyh+.                             ``````/NMMM::MMMMNMNNmNMN
      +MNNMMMNymMNNMMMNNNNNMh+:+dNmddhyoo+`                        ````.`sMMN`sMNNMNNMNNNNN
      dNNNMNNddMNNNNNNmymMN+---::/shdhyyy:                         `````..hMo.NMNMNMMMNmMMd
      dNNNMMNmNNNmmNMNdNMM+.-..----.-:::.                          ````...:mh/NMMMNMMMNNMMh
      sMNNMMNMNNmyNMNdmNMo--.....                                  ``...---:dNMNMMNMMNNNMMN.
      :NNNMMMNNNsmMNmMNMy...`.-.`                                    `.-----:odNmmNMMMMMNMMo
      .NMMMmMMMNmMNNNNMm:-.```..                                       ``-----:/o//dMMMNMMMm
      .NMMMNMMNMMNMNNNNs--.``...                                          `....---..dMNMMMMM`
      .NNMMNNNNNMMMNNNN:-...`...                                           ```.....`+MMMMMMM.
      .MNNNNNNNMMMMMNNy.......-.`                                          ``..---.`.NMMMMMM`
      `NMNMMNNNMMNMMMm-...`.-----.`                                        ``.-----.`yMMMMMd
       dMMMNNNNMMNNMMo`-....----..`          ``                      `.`` ```.------`:MMMMM-
       /MMNMNNNMMNMMN-`.`..-.--.` `--..-:-.-.``..``               ```.-......--.----..NMMMd
       `mMNMNNMMMNNMN.``...-.-../hddyysyhysyyso+--/::-..--...----:::+syyyyhhdddy+:-.-.hMMM:
        :NNNNNNMMMMMN.`....--.:dy/:-.-/+++ososss+/:+shyo/::/:+os+:+syosyoso+/://ss//.`+MMm
         +MdmNNMNMMMN+.--....:+-.-:+ooymdddmdhyo++ss+/yMo.`..oNsyhdhmdmmmmNmdo:-.--:+-:MM/
        `y/..-+dNNMMMo-shhyo++--+sso-`dsymoso.smyso+//.od+/:/ho+yyhd/ymsNhyy./yy/``.-hhmm`
        .s+md+- oMMMm``.-/sy//-.+/s.  odys+s-  /shyso+.sm+:::yd/hh+:`.hyyhy- `/y/.` `hs/s`
        -oyMNyhs:NMMo     `.-`         .---` ``.`/::+s/ms````-mo+:`````.--` ````     `sNm`
        `hsMh`.hymMM:       `-         `          .:+:hy`     od:-`                  .+sM-``
         o+o/``-/mMM-        .-                ``.```hy`       s.`.`                 -/+M+``
         .s `./NMMMM-         --            ````  `:ho`        .s`  ```             ./.+My`
          /: `+MMdMM/          -.  `       `   ..+++-           :d/.             ``:o-`oMy
           o. .sdNMMm`            `--:://+//.`-///:.           `.ohooo:-.`` `.-:+//:..`hMy
           `s```.yMMMs                  ```     .y+  `::.:----.-``o:-::/:::--:::-----..mMo
            :s` `oMNMN-                         :N+  -NNhy/:/sds./:..----------------`/MN.
             +o``-NMNMd`                      `-syyoo++/.++:so/+yN+..--....-..-....--`dM+
              +:.`oMNNN`                     .:-` `.::.` `--..---/+/---.```........-.:d:
               ./++Ny::`                   `--`          .--..-----::-..```......---.s.
                 `:os.--`                  .`            `.. ``.------.`.```..-----.:o
                   `h-..`                 ``        .:syy/-/ydho-.--...`````.------.+.
                    +o`.`                        ./ymNNNNNNNmmNNNh:....``.```.-----:s
                    `h-`.                    -/+oyo/:----:---.--:+sso:........--::-+:
                     /d...                 `.++:  -:--/+:/oo+o++-.``--.....-----:-:y
                     `Md:.`                ``     `-:/+ooooo+/-........-----------yo
                      mNNs-`                     `..-/oo+://:/oo:......----------os
                      h:+md:.                  ...``.`         `------.---------++
                     `h..-+ddo.`                            ``.----------------s:
                      h` .--/ydy:`                   `...--------------------+y.
                      h`   ..--+yds+.`               `....----------------:+dN`
                     `y      `.-.-:sdhs:.`    `...````..----------------:smsdm
                     `h         .--..-+ymdy+/:----:----------------.-/shs+.`os
                     `h           `..--..:sdmmhyo/::----------::/+syhy/....`+-
                     -y              `..--..--/oosyyyhhhyyyssoooo/:.`...`.` /-
                     `.                  `..--.......................````   +`
                                            `...------..-.........``
                                                ``..-.--........``
                                                     ```..```
          "
       puts "#{mp3}"
      `afplay #{mp3}`
    end

    map %w[--version -v] => :__print_version
    desc "--version, -v", "show version"
    def __pring_version
      puts Dwight_k::VERSION
    end

    private

      def mp3
        File.expand_path("../../../data/dwight_k.mov", __FILE__)

      end

  end
end
