DELETE FROM `weenie` WHERE `class_Id` = 13532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13532, 'housecottage1740', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13532,   1,        128) /* ItemType - Misc */
     , (13532,   5,         10) /* EncumbranceVal */
     , (13532,   8,         10) /* Mass */
     , (13532,   9,          0) /* ValidLocations - None */
     , (13532,  16,          1) /* ItemUseable - No */
     , (13532,  19,          0) /* Value */
     , (13532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13532, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13532,   1, True ) /* Stuck */
     , (13532,  13, True ) /* Ethereal */
     , (13532,  14, False) /* GravityStatus */
     , (13532,  24, True ) /* UiHidden */
     , (13532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13532,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13532,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13532,   1,   33557058) /* Setup */
     , (13532,   8,  100671873) /* Icon */
     , (13532,  42,       1740) /* HouseId */
     , (13532,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
