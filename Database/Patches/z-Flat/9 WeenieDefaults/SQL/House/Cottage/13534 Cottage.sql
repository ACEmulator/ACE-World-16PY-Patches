DELETE FROM `weenie` WHERE `class_Id` = 13534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13534, 'housecottage1742', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13534,   1,        128) /* ItemType - Misc */
     , (13534,   5,         10) /* EncumbranceVal */
     , (13534,   8,         10) /* Mass */
     , (13534,   9,          0) /* ValidLocations - None */
     , (13534,  16,          1) /* ItemUseable - No */
     , (13534,  19,          0) /* Value */
     , (13534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13534, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13534,   1, True ) /* Stuck */
     , (13534,  13, True ) /* Ethereal */
     , (13534,  14, False) /* GravityStatus */
     , (13534,  24, True ) /* UiHidden */
     , (13534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13534,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13534,   1,   33557058) /* Setup */
     , (13534,   8,  100671873) /* Icon */
     , (13534,  42,       1742) /* HouseId */
     , (13534,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
