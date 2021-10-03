DELETE FROM `weenie` WHERE `class_Id` = 13057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13057, 'housevilla1433', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13057,   1,        128) /* ItemType - Misc */
     , (13057,   5,         10) /* EncumbranceVal */
     , (13057,   8,         10) /* Mass */
     , (13057,   9,          0) /* ValidLocations - None */
     , (13057,  16,          1) /* ItemUseable - No */
     , (13057,  19,          0) /* Value */
     , (13057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13057, 155,          2) /* HouseType - Villa */
     , (13057, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13057,   1, True ) /* Stuck */
     , (13057,  13, True ) /* Ethereal */
     , (13057,  14, False) /* GravityStatus */
     , (13057,  24, True ) /* UiHidden */
     , (13057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13057,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13057,   1,   33557058) /* Setup */
     , (13057,   8,  100671886) /* Icon */
     , (13057,  42,       1433) /* HouseId */
     , (13057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
