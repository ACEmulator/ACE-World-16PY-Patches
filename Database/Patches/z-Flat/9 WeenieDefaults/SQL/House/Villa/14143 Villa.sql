DELETE FROM `weenie` WHERE `class_Id` = 14143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14143, 'housevilla2361', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14143,   1,        128) /* ItemType - Misc */
     , (14143,   5,         10) /* EncumbranceVal */
     , (14143,   8,         10) /* Mass */
     , (14143,   9,          0) /* ValidLocations - None */
     , (14143,  16,          1) /* ItemUseable - No */
     , (14143,  19,          0) /* Value */
     , (14143,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14143, 155,          2) /* HouseType - Villa */
     , (14143, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14143,   1, True ) /* Stuck */
     , (14143,  13, True ) /* Ethereal */
     , (14143,  14, False) /* GravityStatus */
     , (14143,  24, True ) /* UiHidden */
     , (14143,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14143,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14143,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14143,   1,   33557058) /* Setup */
     , (14143,   8,  100671886) /* Icon */
     , (14143,  42,       2361) /* HouseId */
     , (14143,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
