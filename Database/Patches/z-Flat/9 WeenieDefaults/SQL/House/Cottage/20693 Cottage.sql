DELETE FROM `weenie` WHERE `class_Id` = 20693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20693, 'housecottage6094', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20693,   1,        128) /* ItemType - Misc */
     , (20693,   5,         10) /* EncumbranceVal */
     , (20693,   8,         10) /* Mass */
     , (20693,   9,          0) /* ValidLocations - None */
     , (20693,  16,          1) /* ItemUseable - No */
     , (20693,  19,          0) /* Value */
     , (20693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20693, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20693,   1, True ) /* Stuck */
     , (20693,  13, True ) /* Ethereal */
     , (20693,  14, False) /* GravityStatus */
     , (20693,  24, True ) /* UiHidden */
     , (20693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20693,   1,   33557058) /* Setup */
     , (20693,   8,  100671873) /* Icon */
     , (20693,  42,       6094) /* HouseId */
     , (20693,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
