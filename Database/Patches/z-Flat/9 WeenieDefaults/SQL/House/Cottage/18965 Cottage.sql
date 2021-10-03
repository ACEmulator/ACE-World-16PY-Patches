DELETE FROM `weenie` WHERE `class_Id` = 18965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18965, 'housecottage3892', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18965,   1,        128) /* ItemType - Misc */
     , (18965,   5,         10) /* EncumbranceVal */
     , (18965,   8,         10) /* Mass */
     , (18965,   9,          0) /* ValidLocations - None */
     , (18965,  16,          1) /* ItemUseable - No */
     , (18965,  19,          0) /* Value */
     , (18965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18965,   1, True ) /* Stuck */
     , (18965,  13, True ) /* Ethereal */
     , (18965,  14, False) /* GravityStatus */
     , (18965,  24, True ) /* UiHidden */
     , (18965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18965,   1,   33557058) /* Setup */
     , (18965,   8,  100671873) /* Icon */
     , (18965,  42,       3892) /* HouseId */
     , (18965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
