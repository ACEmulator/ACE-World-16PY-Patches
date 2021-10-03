DELETE FROM `weenie` WHERE `class_Id` = 10425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10425, 'housecottage733', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10425,   1,        128) /* ItemType - Misc */
     , (10425,   5,         10) /* EncumbranceVal */
     , (10425,   8,         10) /* Mass */
     , (10425,   9,          0) /* ValidLocations - None */
     , (10425,  16,          1) /* ItemUseable - No */
     , (10425,  19,          0) /* Value */
     , (10425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10425, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10425,   1, True ) /* Stuck */
     , (10425,  13, True ) /* Ethereal */
     , (10425,  14, False) /* GravityStatus */
     , (10425,  24, True ) /* UiHidden */
     , (10425,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10425,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10425,   1,   33557058) /* Setup */
     , (10425,   8,  100671873) /* Icon */
     , (10425,  42,        733) /* HouseId */
     , (10425,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
