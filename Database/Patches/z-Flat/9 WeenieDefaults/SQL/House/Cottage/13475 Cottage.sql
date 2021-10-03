DELETE FROM `weenie` WHERE `class_Id` = 13475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13475, 'housecottage1683', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13475,   1,        128) /* ItemType - Misc */
     , (13475,   5,         10) /* EncumbranceVal */
     , (13475,   8,         10) /* Mass */
     , (13475,   9,          0) /* ValidLocations - None */
     , (13475,  16,          1) /* ItemUseable - No */
     , (13475,  19,          0) /* Value */
     , (13475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13475, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13475,   1, True ) /* Stuck */
     , (13475,  13, True ) /* Ethereal */
     , (13475,  14, False) /* GravityStatus */
     , (13475,  24, True ) /* UiHidden */
     , (13475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13475,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13475,   1,   33557058) /* Setup */
     , (13475,   8,  100671873) /* Icon */
     , (13475,  42,       1683) /* HouseId */
     , (13475,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
