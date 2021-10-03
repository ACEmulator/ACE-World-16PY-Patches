DELETE FROM `weenie` WHERE `class_Id` = 14214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14214, 'housevilla2432', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14214,   1,        128) /* ItemType - Misc */
     , (14214,   5,         10) /* EncumbranceVal */
     , (14214,   8,         10) /* Mass */
     , (14214,   9,          0) /* ValidLocations - None */
     , (14214,  16,          1) /* ItemUseable - No */
     , (14214,  19,          0) /* Value */
     , (14214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14214, 155,          2) /* HouseType - Villa */
     , (14214, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14214,   1, True ) /* Stuck */
     , (14214,  13, True ) /* Ethereal */
     , (14214,  14, False) /* GravityStatus */
     , (14214,  24, True ) /* UiHidden */
     , (14214,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14214,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14214,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14214,   1,   33557058) /* Setup */
     , (14214,   8,  100671886) /* Icon */
     , (14214,  42,       2432) /* HouseId */
     , (14214,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
