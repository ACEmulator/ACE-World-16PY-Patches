DELETE FROM `weenie` WHERE `class_Id` = 13576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13576, 'housecottage1784', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13576,   1,        128) /* ItemType - Misc */
     , (13576,   5,         10) /* EncumbranceVal */
     , (13576,   8,         10) /* Mass */
     , (13576,   9,          0) /* ValidLocations - None */
     , (13576,  16,          1) /* ItemUseable - No */
     , (13576,  19,          0) /* Value */
     , (13576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13576, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13576,   1, True ) /* Stuck */
     , (13576,  13, True ) /* Ethereal */
     , (13576,  14, False) /* GravityStatus */
     , (13576,  24, True ) /* UiHidden */
     , (13576,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13576,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13576,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13576,   1,   33557058) /* Setup */
     , (13576,   8,  100671873) /* Icon */
     , (13576,  42,       1784) /* HouseId */
     , (13576,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
