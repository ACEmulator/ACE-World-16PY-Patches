DELETE FROM `weenie` WHERE `class_Id` = 15640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15640, 'housevilla2829', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15640,   1,        128) /* ItemType - Misc */
     , (15640,   5,         10) /* EncumbranceVal */
     , (15640,   8,         10) /* Mass */
     , (15640,   9,          0) /* ValidLocations - None */
     , (15640,  16,          1) /* ItemUseable - No */
     , (15640,  19,          0) /* Value */
     , (15640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15640, 155,          2) /* HouseType - Villa */
     , (15640, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15640,   1, True ) /* Stuck */
     , (15640,  13, True ) /* Ethereal */
     , (15640,  14, False) /* GravityStatus */
     , (15640,  24, True ) /* UiHidden */
     , (15640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15640,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15640,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15640,   1,   33557058) /* Setup */
     , (15640,   8,  100671886) /* Icon */
     , (15640,  42,       2829) /* HouseId */
     , (15640,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
