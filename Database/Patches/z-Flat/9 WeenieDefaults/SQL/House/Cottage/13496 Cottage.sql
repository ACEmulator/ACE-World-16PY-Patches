DELETE FROM `weenie` WHERE `class_Id` = 13496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13496, 'housecottage1704', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13496,   1,        128) /* ItemType - Misc */
     , (13496,   5,         10) /* EncumbranceVal */
     , (13496,   8,         10) /* Mass */
     , (13496,   9,          0) /* ValidLocations - None */
     , (13496,  16,          1) /* ItemUseable - No */
     , (13496,  19,          0) /* Value */
     , (13496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13496, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13496,   1, True ) /* Stuck */
     , (13496,  13, True ) /* Ethereal */
     , (13496,  14, False) /* GravityStatus */
     , (13496,  24, True ) /* UiHidden */
     , (13496,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13496,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13496,   1,   33557058) /* Setup */
     , (13496,   8,  100671873) /* Icon */
     , (13496,  42,       1704) /* HouseId */
     , (13496,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
