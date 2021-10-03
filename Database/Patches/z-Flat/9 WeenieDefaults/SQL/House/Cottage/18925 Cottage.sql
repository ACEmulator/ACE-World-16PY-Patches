DELETE FROM `weenie` WHERE `class_Id` = 18925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18925, 'housecottage3852', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18925,   1,        128) /* ItemType - Misc */
     , (18925,   5,         10) /* EncumbranceVal */
     , (18925,   8,         10) /* Mass */
     , (18925,   9,          0) /* ValidLocations - None */
     , (18925,  16,          1) /* ItemUseable - No */
     , (18925,  19,          0) /* Value */
     , (18925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18925,   1, True ) /* Stuck */
     , (18925,  13, True ) /* Ethereal */
     , (18925,  14, False) /* GravityStatus */
     , (18925,  24, True ) /* UiHidden */
     , (18925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18925,   1,   33557058) /* Setup */
     , (18925,   8,  100671873) /* Icon */
     , (18925,  42,       3852) /* HouseId */
     , (18925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
