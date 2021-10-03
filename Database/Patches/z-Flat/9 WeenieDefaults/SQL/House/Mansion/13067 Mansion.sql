DELETE FROM `weenie` WHERE `class_Id` = 13067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13067, 'housemansion1443', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13067,   1,        128) /* ItemType - Misc */
     , (13067,   5,         10) /* EncumbranceVal */
     , (13067,   8,         10) /* Mass */
     , (13067,   9,          0) /* ValidLocations - None */
     , (13067,  16,          1) /* ItemUseable - No */
     , (13067,  19,          0) /* Value */
     , (13067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13067, 155,          3) /* HouseType - Mansion */
     , (13067, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13067,   1, True ) /* Stuck */
     , (13067,  13, True ) /* Ethereal */
     , (13067,  14, False) /* GravityStatus */
     , (13067,  24, True ) /* UiHidden */
     , (13067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13067,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13067,   1,   33557058) /* Setup */
     , (13067,   8,  100671883) /* Icon */
     , (13067,  42,       1443) /* HouseId */
     , (13067,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
