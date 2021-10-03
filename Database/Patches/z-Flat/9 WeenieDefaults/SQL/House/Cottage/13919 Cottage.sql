DELETE FROM `weenie` WHERE `class_Id` = 13919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13919, 'housecottage2227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13919,   1,        128) /* ItemType - Misc */
     , (13919,   5,         10) /* EncumbranceVal */
     , (13919,   8,         10) /* Mass */
     , (13919,   9,          0) /* ValidLocations - None */
     , (13919,  16,          1) /* ItemUseable - No */
     , (13919,  19,          0) /* Value */
     , (13919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13919, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13919,   1, True ) /* Stuck */
     , (13919,  13, True ) /* Ethereal */
     , (13919,  14, False) /* GravityStatus */
     , (13919,  24, True ) /* UiHidden */
     , (13919,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13919,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13919,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13919,   1,   33557058) /* Setup */
     , (13919,   8,  100671873) /* Icon */
     , (13919,  42,       2227) /* HouseId */
     , (13919,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
