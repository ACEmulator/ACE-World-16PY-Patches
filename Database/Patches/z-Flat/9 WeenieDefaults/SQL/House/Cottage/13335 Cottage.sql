DELETE FROM `weenie` WHERE `class_Id` = 13335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13335, 'housecottage1543', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13335,   1,        128) /* ItemType - Misc */
     , (13335,   5,         10) /* EncumbranceVal */
     , (13335,   8,         10) /* Mass */
     , (13335,   9,          0) /* ValidLocations - None */
     , (13335,  16,          1) /* ItemUseable - No */
     , (13335,  19,          0) /* Value */
     , (13335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13335, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13335,   1, True ) /* Stuck */
     , (13335,  13, True ) /* Ethereal */
     , (13335,  14, False) /* GravityStatus */
     , (13335,  24, True ) /* UiHidden */
     , (13335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13335,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13335,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13335,   1,   33557058) /* Setup */
     , (13335,   8,  100671873) /* Icon */
     , (13335,  42,       1543) /* HouseId */
     , (13335,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
