DELETE FROM `weenie` WHERE `class_Id` = 12425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12425, 'housecottage1115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12425,   1,        128) /* ItemType - Misc */
     , (12425,   5,         10) /* EncumbranceVal */
     , (12425,   8,         10) /* Mass */
     , (12425,   9,          0) /* ValidLocations - None */
     , (12425,  16,          1) /* ItemUseable - No */
     , (12425,  19,          0) /* Value */
     , (12425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12425, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12425,   1, True ) /* Stuck */
     , (12425,  13, True ) /* Ethereal */
     , (12425,  14, False) /* GravityStatus */
     , (12425,  24, True ) /* UiHidden */
     , (12425,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12425,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12425,   1,   33557058) /* Setup */
     , (12425,   8,  100671873) /* Icon */
     , (12425,  42,       1115) /* HouseId */
     , (12425,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
