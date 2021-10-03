DELETE FROM `weenie` WHERE `class_Id` = 13425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13425, 'housecottage1633', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13425,   1,        128) /* ItemType - Misc */
     , (13425,   5,         10) /* EncumbranceVal */
     , (13425,   8,         10) /* Mass */
     , (13425,   9,          0) /* ValidLocations - None */
     , (13425,  16,          1) /* ItemUseable - No */
     , (13425,  19,          0) /* Value */
     , (13425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13425, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13425,   1, True ) /* Stuck */
     , (13425,  13, True ) /* Ethereal */
     , (13425,  14, False) /* GravityStatus */
     , (13425,  24, True ) /* UiHidden */
     , (13425,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13425,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13425,   1,   33557058) /* Setup */
     , (13425,   8,  100671873) /* Icon */
     , (13425,  42,       1633) /* HouseId */
     , (13425,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
