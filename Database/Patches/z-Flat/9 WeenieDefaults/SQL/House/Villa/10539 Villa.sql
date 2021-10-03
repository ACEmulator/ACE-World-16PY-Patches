DELETE FROM `weenie` WHERE `class_Id` = 10539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10539, 'housevilla847', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10539,   1,        128) /* ItemType - Misc */
     , (10539,   5,         10) /* EncumbranceVal */
     , (10539,   8,         10) /* Mass */
     , (10539,   9,          0) /* ValidLocations - None */
     , (10539,  16,          1) /* ItemUseable - No */
     , (10539,  19,          0) /* Value */
     , (10539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10539, 155,          2) /* HouseType - Villa */
     , (10539, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10539,   1, True ) /* Stuck */
     , (10539,  13, True ) /* Ethereal */
     , (10539,  14, False) /* GravityStatus */
     , (10539,  24, True ) /* UiHidden */
     , (10539,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10539,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10539,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10539,   1,   33557058) /* Setup */
     , (10539,   8,  100671886) /* Icon */
     , (10539,  42,        847) /* HouseId */
     , (10539,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
