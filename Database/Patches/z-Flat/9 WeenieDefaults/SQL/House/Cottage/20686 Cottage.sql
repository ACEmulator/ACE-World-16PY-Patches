DELETE FROM `weenie` WHERE `class_Id` = 20686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20686, 'housecottage6087', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20686,   1,        128) /* ItemType - Misc */
     , (20686,   5,         10) /* EncumbranceVal */
     , (20686,   8,         10) /* Mass */
     , (20686,   9,          0) /* ValidLocations - None */
     , (20686,  16,          1) /* ItemUseable - No */
     , (20686,  19,          0) /* Value */
     , (20686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20686, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20686,   1, True ) /* Stuck */
     , (20686,  13, True ) /* Ethereal */
     , (20686,  14, False) /* GravityStatus */
     , (20686,  24, True ) /* UiHidden */
     , (20686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20686,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20686,   1,   33557058) /* Setup */
     , (20686,   8,  100671873) /* Icon */
     , (20686,  42,       6087) /* HouseId */
     , (20686,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
