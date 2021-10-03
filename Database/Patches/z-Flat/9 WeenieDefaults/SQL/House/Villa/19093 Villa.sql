DELETE FROM `weenie` WHERE `class_Id` = 19093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19093, 'housevilla4017', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19093,   1,        128) /* ItemType - Misc */
     , (19093,   5,         10) /* EncumbranceVal */
     , (19093,   8,         10) /* Mass */
     , (19093,   9,          0) /* ValidLocations - None */
     , (19093,  16,          1) /* ItemUseable - No */
     , (19093,  19,          0) /* Value */
     , (19093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19093, 155,          2) /* HouseType - Villa */
     , (19093, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19093,   1, True ) /* Stuck */
     , (19093,  13, True ) /* Ethereal */
     , (19093,  14, False) /* GravityStatus */
     , (19093,  24, True ) /* UiHidden */
     , (19093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19093,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19093,   1,   33557058) /* Setup */
     , (19093,   8,  100671886) /* Icon */
     , (19093,  42,       4017) /* HouseId */
     , (19093,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
