DELETE FROM `weenie` WHERE `class_Id` = 13062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13062, 'housevilla1438', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13062,   1,        128) /* ItemType - Misc */
     , (13062,   5,         10) /* EncumbranceVal */
     , (13062,   8,         10) /* Mass */
     , (13062,   9,          0) /* ValidLocations - None */
     , (13062,  16,          1) /* ItemUseable - No */
     , (13062,  19,          0) /* Value */
     , (13062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13062, 155,          2) /* HouseType - Villa */
     , (13062, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13062,   1, True ) /* Stuck */
     , (13062,  13, True ) /* Ethereal */
     , (13062,  14, False) /* GravityStatus */
     , (13062,  24, True ) /* UiHidden */
     , (13062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13062,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13062,   1,   33557058) /* Setup */
     , (13062,   8,  100671886) /* Icon */
     , (13062,  42,       1438) /* HouseId */
     , (13062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
