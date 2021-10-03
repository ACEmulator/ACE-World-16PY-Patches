DELETE FROM `weenie` WHERE `class_Id` = 12800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12800, 'housecottage1176', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12800,   1,        128) /* ItemType - Misc */
     , (12800,   5,         10) /* EncumbranceVal */
     , (12800,   8,         10) /* Mass */
     , (12800,   9,          0) /* ValidLocations - None */
     , (12800,  16,          1) /* ItemUseable - No */
     , (12800,  19,          0) /* Value */
     , (12800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12800, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12800,   1, True ) /* Stuck */
     , (12800,  13, True ) /* Ethereal */
     , (12800,  14, False) /* GravityStatus */
     , (12800,  24, True ) /* UiHidden */
     , (12800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12800,   1,   33557058) /* Setup */
     , (12800,   8,  100671873) /* Icon */
     , (12800,  42,       1176) /* HouseId */
     , (12800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
