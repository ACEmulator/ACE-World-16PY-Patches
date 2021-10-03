DELETE FROM `weenie` WHERE `class_Id` = 13394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13394, 'housecottage1602', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13394,   1,        128) /* ItemType - Misc */
     , (13394,   5,         10) /* EncumbranceVal */
     , (13394,   8,         10) /* Mass */
     , (13394,   9,          0) /* ValidLocations - None */
     , (13394,  16,          1) /* ItemUseable - No */
     , (13394,  19,          0) /* Value */
     , (13394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13394, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13394,   1, True ) /* Stuck */
     , (13394,  13, True ) /* Ethereal */
     , (13394,  14, False) /* GravityStatus */
     , (13394,  24, True ) /* UiHidden */
     , (13394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13394,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13394,   1,   33557058) /* Setup */
     , (13394,   8,  100671873) /* Icon */
     , (13394,  42,       1602) /* HouseId */
     , (13394,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
