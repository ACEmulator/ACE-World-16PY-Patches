DELETE FROM `weenie` WHERE `class_Id` = 13585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13585, 'housecottage1793', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13585,   1,        128) /* ItemType - Misc */
     , (13585,   5,         10) /* EncumbranceVal */
     , (13585,   8,         10) /* Mass */
     , (13585,   9,          0) /* ValidLocations - None */
     , (13585,  16,          1) /* ItemUseable - No */
     , (13585,  19,          0) /* Value */
     , (13585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13585, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13585,   1, True ) /* Stuck */
     , (13585,  13, True ) /* Ethereal */
     , (13585,  14, False) /* GravityStatus */
     , (13585,  24, True ) /* UiHidden */
     , (13585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13585,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13585,   1,   33557058) /* Setup */
     , (13585,   8,  100671873) /* Icon */
     , (13585,  42,       1793) /* HouseId */
     , (13585,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
