// /datum/config_entry/number_list/repeated_mode_adjust

// /datum/config_entry/keyed_list/probability
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_NUM

// /datum/config_entry/keyed_list/probability/ValidateListEntry(key_name)
// 	return key_name in config.modes

// /datum/config_entry/keyed_list/max_pop
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_NUM

// /datum/config_entry/keyed_list/max_pop/ValidateListEntry(key_name)
// 	return key_name in config.modes

// /datum/config_entry/keyed_list/min_pop
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_NUM

// /datum/config_entry/keyed_list/min_pop/ValidateListEntry(key_name, key_value)
// 	return key_name in config.modes

// /datum/config_entry/keyed_list/continuous	// which roundtypes continue if all antagonists die
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_FLAG

// /datum/config_entry/keyed_list/continuous/ValidateListEntry(key_name, key_value)
// 	return key_name in config.modes

// /datum/config_entry/keyed_list/midround_antag	// which roundtypes use the midround antagonist system
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_FLAG

// /datum/config_entry/keyed_list/midround_antag/ValidateListEntry(key_name, key_value)
// 	return key_name in config.modes

// /datum/config_entry/number/damage_multiplier
// 	config_entry_value = 1
// 	integer = FALSE

// /datum/config_entry/number/minimal_access_threshold	//If the number of players is larger than this threshold, minimal access will be turned on.
// 	min_val = 0

// /datum/config_entry/flag/jobs_have_minimal_access	//determines whether jobs use minimal access or expanded access.

// /datum/config_entry/flag/assistants_have_maint_access

// /datum/config_entry/flag/security_has_maint_access

// /datum/config_entry/flag/everyone_has_maint_access

// /datum/config_entry/flag/sec_start_brig	//makes sec start in brig instead of dept sec posts

// /datum/config_entry/flag/force_random_names

// /datum/config_entry/flag/humans_need_surnames

// /datum/config_entry/flag/allow_ai	// allow ai job

// /datum/config_entry/flag/allow_ai_multicam	// allow ai multicamera mode

// /datum/config_entry/flag/disable_human_mood

// /datum/config_entry/flag/disable_secborg	// disallow secborg module to be chosen.

// /datum/config_entry/flag/disable_peaceborg

// /datum/config_entry/flag/disable_warops

// /datum/config_entry/flag/economy	//money money money money money money money money money money money money

// /datum/config_entry/number/traitor_scaling_coeff	//how much does the amount of players get divided by to determine traitors
// 	config_entry_value = 6
// 	integer = FALSE
// 	min_val = 1

// /datum/config_entry/number/brother_scaling_coeff	//how many players per brother team
// 	config_entry_value = 25
// 	integer = FALSE
// 	min_val = 1

// /datum/config_entry/number/changeling_scaling_coeff	//how much does the amount of players get divided by to determine changelings
// 	config_entry_value = 6
// 	integer = FALSE
// 	min_val = 1

// /datum/config_entry/number/security_scaling_coeff	//how much does the amount of players get divided by to determine open security officer positions
// 	config_entry_value = 8
// 	integer = FALSE
// 	min_val = 1

// /datum/config_entry/number/abductor_scaling_coeff	//how many players per abductor team
// 	config_entry_value = 15
// 	integer = FALSE
// 	min_val = 1

// /datum/config_entry/number/traitor_objectives_amount
// 	config_entry_value = 2
// 	min_val = 0

// /datum/config_entry/number/brother_objectives_amount
// 	config_entry_value = 2
// 	min_val = 0

// /datum/config_entry/flag/reactionary_explosions	//If we use reactionary explosions, explosions that react to walls and doors

// /datum/config_entry/flag/protect_roles_from_antagonist	//If security and such can be traitor/cult/other

// /datum/config_entry/flag/protect_assistant_from_antagonist	//If assistants can be traitor/cult/other

// /datum/config_entry/number/midround_antag_time_check	// How late (in minutes you want the midround antag system to stay on, setting this to 0 will disable the system)
// 	config_entry_value = 60
// 	integer = FALSE
// 	min_val = 0

// /datum/config_entry/number/midround_antag_life_check	// A ratio of how many people need to be alive in order for the round not to immediately end in midround antagonist
// 	config_entry_value = 0.7
// 	integer = FALSE
// 	min_val = 0
// 	max_val = 1

// /datum/config_entry/flag/show_game_type_odds	//if set this allows players to see the odds of each roundtype on the get revision screen

// /datum/config_entry/keyed_list/roundstart_races	//races you can play as from the get go.
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_FLAG

// /datum/config_entry/keyed_list/roundstart_no_hard_check // Species contained in this list will not cause existing characters with no-longer-roundstart species set to be resetted to the human race.
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_FLAG

// /datum/config_entry/number/max_loadout_items	//maximum number of items that can be in a player's loadout
// 	config_entry_value = 10
// 	min_val = 0

// /datum/config_entry/flag/no_summon_guns	//No

// /datum/config_entry/flag/no_summon_magic	//Fun

// /datum/config_entry/flag/no_summon_events	//Allowed

// /datum/config_entry/flag/no_intercept_report	//Whether or not to send a communications intercept report roundstart. This may be overridden by gamemodes.

// /datum/config_entry/string/alert_green
// 	config_entry_value = "All threats to the station have passed. Security may not have weapons visible, privacy laws are once again fully enforced."

// /datum/config_entry/string/alert_blue_upto
// 	config_entry_value = "The station has received reliable information about possible hostile activity on the station. Security staff may have weapons visible, random searches are permitted."

// /datum/config_entry/string/alert_blue_downto
// 	config_entry_value = "The immediate threat has passed. Security may no longer have weapons drawn at all times, but may continue to have them visible. Random searches are still allowed."

// /datum/config_entry/string/alert_red_upto
// 	config_entry_value = "There is an immediate serious threat to the station. Security may have weapons unholstered at all times. Random searches are allowed and advised."

// /datum/config_entry/string/alert_red_downto
// 	config_entry_value = "The station's destruction has been averted. There is still however an immediate serious threat to the station. Security may have weapons unholstered at all times, random searches are allowed and advised."

// /datum/config_entry/string/alert_delta
// 	config_entry_value = "Destruction of the station is imminent. All crew are instructed to obey all instructions given by heads of staff. Any violations of these orders can be punished by death. This is not a drill."

// /datum/config_entry/flag/revival_pod_plants

// /datum/config_entry/flag/revival_cloning

// /datum/config_entry/number/revival_brain_life
// 	config_entry_value = -1
// 	integer = FALSE
// 	min_val = -1

// /datum/config_entry/flag/ooc_during_round

// /datum/config_entry/flag/emojis


// /datum/config_entry/keyed_list/multiplicative_movespeed
// 	key_mode = KEY_MODE_TYPE
// 	value_mode = VALUE_MODE_NUM
// 	config_entry_value = list(			//DEFAULTS
// 	/mob/living/simple_animal = 1,
// 	/mob/living/silicon/pai = 1,
// 	)

// /datum/config_entry/keyed_list/multiplicative_movespeed/ValidateAndSet()
// 	. = ..()
// 	if(.)
// 		update_config_movespeed_type_lookup(TRUE)

// /datum/config_entry/keyed_list/multiplicative_movespeed/vv_edit_var(var_name, var_value)
// 	. = ..()
// 	if(. && (var_name == NAMEOF(src, config_entry_value)))
// 		update_config_movespeed_type_lookup(TRUE)

// /datum/config_entry/number/movedelay	//Used for modifying movement speed for mobs.
// 	abstract_type = /datum/config_entry/number/movedelay

// /datum/config_entry/number/movedelay/ValidateAndSet()
// 	. = ..()
// 	if(.)
// 		update_mob_config_movespeeds()

// /datum/config_entry/number/movedelay/vv_edit_var(var_name, var_value)
// 	. = ..()
// 	if(. && (var_name == NAMEOF(src, config_entry_value)))
// 		update_mob_config_movespeeds()

// /datum/config_entry/number/movedelay/run_delay
// 	integer = FALSE

// /datum/config_entry/number/movedelay/run_delay/ValidateAndSet()
// 	. = ..()
// 	var/datum/movespeed_modifier/config_walk_run/M = get_cached_movespeed_modifier(/datum/movespeed_modifier/config_walk_run/run)
// 	M.sync()

// /datum/config_entry/number/movedelay/walk_delay
// 	integer = FALSE

// /datum/config_entry/number/movedelay/walk_delay/ValidateAndSet()
// 	. = ..()
// 	var/datum/movespeed_modifier/config_walk_run/M = get_cached_movespeed_modifier(/datum/movespeed_modifier/config_walk_run/walk)
// 	M.sync()

// /////////////////////////////////////////////////Outdated move delay
// /datum/config_entry/number/outdated_movedelay
// 	deprecated_by = /datum/config_entry/keyed_list/multiplicative_movespeed
// 	abstract_type = /datum/config_entry/number/outdated_movedelay
// 	integer = FALSE
// 	var/movedelay_type

// /datum/config_entry/number/outdated_movedelay/DeprecationUpdate(value)
// 	return "[movedelay_type] [value]"

// /datum/config_entry/number/outdated_movedelay/human_delay
// 	movedelay_type = /mob/living/carbon/human
// /datum/config_entry/number/outdated_movedelay/robot_delay
// 	movedelay_type = /mob/living/silicon/robot
// /datum/config_entry/number/outdated_movedelay/monkey_delay
// 	movedelay_type = /mob/living/carbon/monkey
// /datum/config_entry/number/outdated_movedelay/alien_delay
// 	movedelay_type = /mob/living/carbon/alien
// /datum/config_entry/number/outdated_movedelay/slime_delay
// 	movedelay_type = /mob/living/simple_animal/slime
// /datum/config_entry/number/outdated_movedelay/animal_delay
// 	movedelay_type = /mob/living/simple_animal
// /////////////////////////////////////////////////

// /datum/config_entry/flag/ghost_interaction

// /datum/config_entry/flag/near_death_experience //If carbons can hear ghosts when unconscious and very close to death

// /datum/config_entry/flag/silent_ai
// /datum/config_entry/flag/silent_borg

// /datum/config_entry/flag/sandbox_autoclose	// close the sandbox panel after spawning an item, potentially reducing griff

// /datum/config_entry/number/default_laws //Controls what laws the AI spawns with.
// 	config_entry_value = 0
// 	min_val = 0
// 	max_val = 3

// /datum/config_entry/number/silicon_max_law_amount
// 	config_entry_value = 12
// 	min_val = 0

// /datum/config_entry/keyed_list/random_laws
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_FLAG

// /datum/config_entry/keyed_list/law_weight
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_NUM
// 	splitter = ","

// /datum/config_entry/number/max_law_len
// 	config_entry_value = 1024

// /datum/config_entry/number/overflow_cap
// 	config_entry_value = -1
// 	min_val = -1

// /datum/config_entry/flag/starlight

// /datum/config_entry/flag/allow_random_events	// Enables random events mid-round when set

// /datum/config_entry/number/events_min_time_mul	// Multipliers for random events minimal starting time and minimal players amounts
// 	config_entry_value = 1
// 	min_val = 0
// 	integer = FALSE

// /datum/config_entry/number/events_min_players_mul
// 	config_entry_value = 1
// 	min_val = 0
// 	integer = FALSE

// /datum/config_entry/number/mice_roundstart
// 	config_entry_value = 10
// 	min_val = 0

// /datum/config_entry/number/smuggler_satchels
// 	config_entry_value = 3
// 	min_val = 0

// /datum/config_entry/number/bombcap
// 	config_entry_value = 14
// 	min_val = 4

// /datum/config_entry/number/bombcap/ValidateAndSet(str_val)
// 	. = ..()
// 	if(.)
// 		GLOB.MAX_EX_DEVESTATION_RANGE = round(config_entry_value / 4)
// 		GLOB.MAX_EX_HEAVY_RANGE = round(config_entry_value / 2)
// 		GLOB.MAX_EX_LIGHT_RANGE = config_entry_value
// 		GLOB.MAX_EX_FLASH_RANGE = config_entry_value
// 		GLOB.MAX_EX_FLAME_RANGE = config_entry_value

// /datum/config_entry/flag/roundstart_traits

// /datum/config_entry/flag/randomize_shift_time

// /datum/config_entry/flag/shift_time_realtime

// /datum/config_entry/number/monkeycap
// 	config_entry_value = 64
// 	min_val = 0

// /datum/config_entry/number/ratcap
// 	config_entry_value = 64
// 	min_val = 0

// /datum/config_entry/flag/dynamic_config_enabled

// /datum/config_entry/number/respawn_timer
// 	min_val = 0
// 	config_entry_value = 1 MINUTES

// /datum/config_entry/number/max_shuttle_count
// 	config_entry_value = 20

// /datum/config_entry/number/max_shuttle_size
// 	config_entry_value = 300

// /datum/config_entry/keyed_list/no_traitor_head
// 	key_mode = KEY_MODE_TEXT
// 	value_mode = VALUE_MODE_FLAG

// /datum/config_entry/number/traitor_malf_ai_min_pop
// 	config_entry_value = 10
// 	min_val = 1
// 	max_val = 20

// /datum/config_entry/number/max_malf_apc_hack_obj
// 	min_val = 10
// 	max_val = 20

// /datum/config_entry/number/hard_deletes_overrun_threshold
// 	integer = FALSE
// 	min_val = 0
// 	default = 0.5

// /datum/config_entry/number/hard_deletes_overrun_limit
// 	default = 0
// 	min_val = 0

// /datum/config_entry/number/max_overmap_event_clusters
// 	config_entry_value = 10

// /datum/config_entry/number/max_overmap_events
// 	config_entry_value = 150

// /datum/config_entry/number/max_overmap_dynamic_events
// 	config_entry_value = 10

/datum/config_entry/string/overmap_generator_type
	config_entry_value = "solar_system"

/datum/config_entry/number/overmap_size
	config_entry_value = 30
	min_val = 1

// /datum/config_entry/number/overmap_encounter_size
// 	max_val = 255
// 	config_entry_value = 191
// 	min_val = 191

// /**
//  * A config that skews with the random spawners weights
//  * If the value is lower than 1, it'll tend to even out the odds
//  * If higher than 1, it'll lean toward common spawns even more.
//  */
// /datum/config_entry/number/random_loot_weight_modifier
// 	integer = FALSE
// 	default = 1
// 	min_val = 0.05
// 	config_entry_value = 191
// 	min_val = 191

// /datum/config_entry/number/max_dynamic_missions
// 	config_entry_value = 1
// 	min_val = 0

// /datum/config_entry/number/commendation_percent_poll
// 	integer = FALSE

// /datum/config_entry/flag/auto_ship_spawn_locking
// 	config_entry_value = TRUE

// //When the auto ship locking will start counting up, in minutes
// /datum/config_entry/number/ship_locking_starts
// 	config_entry_value = 30
