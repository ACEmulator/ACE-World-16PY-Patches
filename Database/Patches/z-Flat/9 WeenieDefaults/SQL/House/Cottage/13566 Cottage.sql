DELETE FROM `weenie` WHERE `class_Id` = 13566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13566, 'housecottage1774', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13566,   1,        128) /* ItemType - Misc */
     , (13566,   5,         10) /* EncumbranceVal */
     , (13566,   8,         10) /* Mass */
     , (13566,   9,          0) /* ValidLocations - None */
     , (13566,  16,          1) /* ItemUseable - No */
     , (13566,  19,          0) /* Value */
     , (13566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13566, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13566,   1, True ) /* Stuck */
     , (13566,  13, True ) /* Ethereal */
     , (13566,  14, False) /* GravityStatus */
     , (13566,  24, True ) /* UiHidden */
     , (13566,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13566,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13566,   1,   33557058) /* Setup */
     , (13566,   8,  100671873) /* Icon */
     , (13566,  42,       1774) /* HouseId */
     , (13566,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
