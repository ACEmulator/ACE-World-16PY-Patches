DELETE FROM `weenie` WHERE `class_Id` = 20677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20677, 'housecottage6078', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20677,   1,        128) /* ItemType - Misc */
     , (20677,   5,         10) /* EncumbranceVal */
     , (20677,   8,         10) /* Mass */
     , (20677,   9,          0) /* ValidLocations - None */
     , (20677,  16,          1) /* ItemUseable - No */
     , (20677,  19,          0) /* Value */
     , (20677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20677, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20677,   1, True ) /* Stuck */
     , (20677,  13, True ) /* Ethereal */
     , (20677,  14, False) /* GravityStatus */
     , (20677,  24, True ) /* UiHidden */
     , (20677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20677,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20677,   1,   33557058) /* Setup */
     , (20677,   8,  100671873) /* Icon */
     , (20677,  42,       6078) /* HouseId */
     , (20677,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
