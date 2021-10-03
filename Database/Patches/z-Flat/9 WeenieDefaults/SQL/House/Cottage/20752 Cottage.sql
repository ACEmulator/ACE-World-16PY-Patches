DELETE FROM `weenie` WHERE `class_Id` = 20752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20752, 'housecottage6153', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20752,   1,        128) /* ItemType - Misc */
     , (20752,   5,         10) /* EncumbranceVal */
     , (20752,   8,         10) /* Mass */
     , (20752,   9,          0) /* ValidLocations - None */
     , (20752,  16,          1) /* ItemUseable - No */
     , (20752,  19,          0) /* Value */
     , (20752,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20752, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20752,   1, True ) /* Stuck */
     , (20752,  13, True ) /* Ethereal */
     , (20752,  14, False) /* GravityStatus */
     , (20752,  24, True ) /* UiHidden */
     , (20752,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20752,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20752,   1,   33557058) /* Setup */
     , (20752,   8,  100671873) /* Icon */
     , (20752,  42,       6153) /* HouseId */
     , (20752,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
