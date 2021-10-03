DELETE FROM `weenie` WHERE `class_Id` = 13364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13364, 'housecottage1572', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13364,   1,        128) /* ItemType - Misc */
     , (13364,   5,         10) /* EncumbranceVal */
     , (13364,   8,         10) /* Mass */
     , (13364,   9,          0) /* ValidLocations - None */
     , (13364,  16,          1) /* ItemUseable - No */
     , (13364,  19,          0) /* Value */
     , (13364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13364, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13364,   1, True ) /* Stuck */
     , (13364,  13, True ) /* Ethereal */
     , (13364,  14, False) /* GravityStatus */
     , (13364,  24, True ) /* UiHidden */
     , (13364,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13364,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13364,   1,   33557058) /* Setup */
     , (13364,   8,  100671873) /* Icon */
     , (13364,  42,       1572) /* HouseId */
     , (13364,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
