DELETE FROM `weenie` WHERE `class_Id` = 13829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13829, 'housecottage2137', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13829,   1,        128) /* ItemType - Misc */
     , (13829,   5,         10) /* EncumbranceVal */
     , (13829,   8,         10) /* Mass */
     , (13829,   9,          0) /* ValidLocations - None */
     , (13829,  16,          1) /* ItemUseable - No */
     , (13829,  19,          0) /* Value */
     , (13829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13829, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13829,   1, True ) /* Stuck */
     , (13829,  13, True ) /* Ethereal */
     , (13829,  14, False) /* GravityStatus */
     , (13829,  24, True ) /* UiHidden */
     , (13829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13829,   1,   33557058) /* Setup */
     , (13829,   8,  100671873) /* Icon */
     , (13829,  42,       2137) /* HouseId */
     , (13829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
