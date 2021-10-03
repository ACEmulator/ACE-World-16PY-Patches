DELETE FROM `weenie` WHERE `class_Id` = 13026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13026, 'housevilla1402', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13026,   1,        128) /* ItemType - Misc */
     , (13026,   5,         10) /* EncumbranceVal */
     , (13026,   8,         10) /* Mass */
     , (13026,   9,          0) /* ValidLocations - None */
     , (13026,  16,          1) /* ItemUseable - No */
     , (13026,  19,          0) /* Value */
     , (13026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13026, 155,          2) /* HouseType - Villa */
     , (13026, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13026,   1, True ) /* Stuck */
     , (13026,  13, True ) /* Ethereal */
     , (13026,  14, False) /* GravityStatus */
     , (13026,  24, True ) /* UiHidden */
     , (13026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13026,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13026,   1,   33557058) /* Setup */
     , (13026,   8,  100671886) /* Icon */
     , (13026,  42,       1402) /* HouseId */
     , (13026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
