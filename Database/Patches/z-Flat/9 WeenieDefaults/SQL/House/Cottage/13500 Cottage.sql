DELETE FROM `weenie` WHERE `class_Id` = 13500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13500, 'housecottage1708', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13500,   1,        128) /* ItemType - Misc */
     , (13500,   5,         10) /* EncumbranceVal */
     , (13500,   8,         10) /* Mass */
     , (13500,   9,          0) /* ValidLocations - None */
     , (13500,  16,          1) /* ItemUseable - No */
     , (13500,  19,          0) /* Value */
     , (13500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13500, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13500,   1, True ) /* Stuck */
     , (13500,  13, True ) /* Ethereal */
     , (13500,  14, False) /* GravityStatus */
     , (13500,  24, True ) /* UiHidden */
     , (13500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13500,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13500,   1,   33557058) /* Setup */
     , (13500,   8,  100671873) /* Icon */
     , (13500,  42,       1708) /* HouseId */
     , (13500,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
