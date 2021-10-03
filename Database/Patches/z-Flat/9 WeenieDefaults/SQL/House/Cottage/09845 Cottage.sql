DELETE FROM `weenie` WHERE `class_Id` = 9845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9845, 'housecottage153', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9845,   1,        128) /* ItemType - Misc */
     , (9845,   5,         10) /* EncumbranceVal */
     , (9845,   8,         10) /* Mass */
     , (9845,   9,          0) /* ValidLocations - None */
     , (9845,  16,          1) /* ItemUseable - No */
     , (9845,  19,          0) /* Value */
     , (9845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9845, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9845,   1, True ) /* Stuck */
     , (9845,  13, True ) /* Ethereal */
     , (9845,  14, False) /* GravityStatus */
     , (9845,  24, True ) /* UiHidden */
     , (9845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9845,   1,   33557058) /* Setup */
     , (9845,   8,  100671873) /* Icon */
     , (9845,  42,        153) /* HouseId */
     , (9845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
