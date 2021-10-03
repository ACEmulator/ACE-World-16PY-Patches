DELETE FROM `weenie` WHERE `class_Id` = 14200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14200, 'housevilla2418', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14200,   1,        128) /* ItemType - Misc */
     , (14200,   5,         10) /* EncumbranceVal */
     , (14200,   8,         10) /* Mass */
     , (14200,   9,          0) /* ValidLocations - None */
     , (14200,  16,          1) /* ItemUseable - No */
     , (14200,  19,          0) /* Value */
     , (14200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14200, 155,          2) /* HouseType - Villa */
     , (14200, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14200,   1, True ) /* Stuck */
     , (14200,  13, True ) /* Ethereal */
     , (14200,  14, False) /* GravityStatus */
     , (14200,  24, True ) /* UiHidden */
     , (14200,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14200,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14200,   1,   33557058) /* Setup */
     , (14200,   8,  100671886) /* Icon */
     , (14200,  42,       2418) /* HouseId */
     , (14200,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
