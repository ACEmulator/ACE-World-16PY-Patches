DELETE FROM `weenie` WHERE `class_Id` = 13577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13577, 'housecottage1785', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13577,   1,        128) /* ItemType - Misc */
     , (13577,   5,         10) /* EncumbranceVal */
     , (13577,   8,         10) /* Mass */
     , (13577,   9,          0) /* ValidLocations - None */
     , (13577,  16,          1) /* ItemUseable - No */
     , (13577,  19,          0) /* Value */
     , (13577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13577, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13577,   1, True ) /* Stuck */
     , (13577,  13, True ) /* Ethereal */
     , (13577,  14, False) /* GravityStatus */
     , (13577,  24, True ) /* UiHidden */
     , (13577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13577,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13577,   1,   33557058) /* Setup */
     , (13577,   8,  100671873) /* Icon */
     , (13577,  42,       1785) /* HouseId */
     , (13577,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
