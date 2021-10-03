DELETE FROM `weenie` WHERE `class_Id` = 15484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15484, 'housecottage2677', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15484,   1,        128) /* ItemType - Misc */
     , (15484,   5,         10) /* EncumbranceVal */
     , (15484,   8,         10) /* Mass */
     , (15484,   9,          0) /* ValidLocations - None */
     , (15484,  16,          1) /* ItemUseable - No */
     , (15484,  19,          0) /* Value */
     , (15484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15484, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15484,   1, True ) /* Stuck */
     , (15484,  13, True ) /* Ethereal */
     , (15484,  14, False) /* GravityStatus */
     , (15484,  24, True ) /* UiHidden */
     , (15484,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15484,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15484,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15484,   1,   33557058) /* Setup */
     , (15484,   8,  100671873) /* Icon */
     , (15484,  42,       2677) /* HouseId */
     , (15484,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
