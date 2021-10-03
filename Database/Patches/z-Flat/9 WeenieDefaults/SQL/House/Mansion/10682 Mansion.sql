DELETE FROM `weenie` WHERE `class_Id` = 10682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10682, 'housemansion990', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10682,   1,        128) /* ItemType - Misc */
     , (10682,   5,         10) /* EncumbranceVal */
     , (10682,   8,         10) /* Mass */
     , (10682,   9,          0) /* ValidLocations - None */
     , (10682,  16,          1) /* ItemUseable - No */
     , (10682,  19,          0) /* Value */
     , (10682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10682, 155,          3) /* HouseType - Mansion */
     , (10682, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10682,   1, True ) /* Stuck */
     , (10682,  13, True ) /* Ethereal */
     , (10682,  14, False) /* GravityStatus */
     , (10682,  24, True ) /* UiHidden */
     , (10682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10682,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10682,   1,   33557058) /* Setup */
     , (10682,   8,  100671883) /* Icon */
     , (10682,  42,        990) /* HouseId */
     , (10682,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
