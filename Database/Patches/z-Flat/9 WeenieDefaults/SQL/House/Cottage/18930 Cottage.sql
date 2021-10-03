DELETE FROM `weenie` WHERE `class_Id` = 18930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18930, 'housecottage3857', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18930,   1,        128) /* ItemType - Misc */
     , (18930,   5,         10) /* EncumbranceVal */
     , (18930,   8,         10) /* Mass */
     , (18930,   9,          0) /* ValidLocations - None */
     , (18930,  16,          1) /* ItemUseable - No */
     , (18930,  19,          0) /* Value */
     , (18930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18930,   1, True ) /* Stuck */
     , (18930,  13, True ) /* Ethereal */
     , (18930,  14, False) /* GravityStatus */
     , (18930,  24, True ) /* UiHidden */
     , (18930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18930,   1,   33557058) /* Setup */
     , (18930,   8,  100671873) /* Icon */
     , (18930,  42,       3857) /* HouseId */
     , (18930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
