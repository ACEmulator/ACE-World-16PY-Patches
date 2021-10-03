DELETE FROM `weenie` WHERE `class_Id` = 14051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14051, 'housevilla1859', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14051,   1,        128) /* ItemType - Misc */
     , (14051,   5,         10) /* EncumbranceVal */
     , (14051,   8,         10) /* Mass */
     , (14051,   9,          0) /* ValidLocations - None */
     , (14051,  16,          1) /* ItemUseable - No */
     , (14051,  19,          0) /* Value */
     , (14051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14051, 155,          2) /* HouseType - Villa */
     , (14051, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14051,   1, True ) /* Stuck */
     , (14051,  13, True ) /* Ethereal */
     , (14051,  14, False) /* GravityStatus */
     , (14051,  24, True ) /* UiHidden */
     , (14051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14051,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14051,   1,   33557058) /* Setup */
     , (14051,   8,  100671886) /* Icon */
     , (14051,  42,       1859) /* HouseId */
     , (14051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
