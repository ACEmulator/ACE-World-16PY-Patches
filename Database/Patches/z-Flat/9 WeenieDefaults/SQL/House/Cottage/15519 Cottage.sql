DELETE FROM `weenie` WHERE `class_Id` = 15519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15519, 'housecottage2712', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15519,   1,        128) /* ItemType - Misc */
     , (15519,   5,         10) /* EncumbranceVal */
     , (15519,   8,         10) /* Mass */
     , (15519,   9,          0) /* ValidLocations - None */
     , (15519,  16,          1) /* ItemUseable - No */
     , (15519,  19,          0) /* Value */
     , (15519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15519, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15519,   1, True ) /* Stuck */
     , (15519,  13, True ) /* Ethereal */
     , (15519,  14, False) /* GravityStatus */
     , (15519,  24, True ) /* UiHidden */
     , (15519,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15519,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15519,   1,   33557058) /* Setup */
     , (15519,   8,  100671873) /* Icon */
     , (15519,  42,       2712) /* HouseId */
     , (15519,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
