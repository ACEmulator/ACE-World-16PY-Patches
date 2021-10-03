DELETE FROM `weenie` WHERE `class_Id` = 13311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13311, 'housecottage1519', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13311,   1,        128) /* ItemType - Misc */
     , (13311,   5,         10) /* EncumbranceVal */
     , (13311,   8,         10) /* Mass */
     , (13311,   9,          0) /* ValidLocations - None */
     , (13311,  16,          1) /* ItemUseable - No */
     , (13311,  19,          0) /* Value */
     , (13311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13311, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13311,   1, True ) /* Stuck */
     , (13311,  13, True ) /* Ethereal */
     , (13311,  14, False) /* GravityStatus */
     , (13311,  24, True ) /* UiHidden */
     , (13311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13311,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13311,   1,   33557058) /* Setup */
     , (13311,   8,  100671873) /* Icon */
     , (13311,  42,       1519) /* HouseId */
     , (13311,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
