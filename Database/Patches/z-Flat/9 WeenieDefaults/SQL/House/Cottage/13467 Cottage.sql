DELETE FROM `weenie` WHERE `class_Id` = 13467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13467, 'housecottage1675', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13467,   1,        128) /* ItemType - Misc */
     , (13467,   5,         10) /* EncumbranceVal */
     , (13467,   8,         10) /* Mass */
     , (13467,   9,          0) /* ValidLocations - None */
     , (13467,  16,          1) /* ItemUseable - No */
     , (13467,  19,          0) /* Value */
     , (13467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13467, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13467,   1, True ) /* Stuck */
     , (13467,  13, True ) /* Ethereal */
     , (13467,  14, False) /* GravityStatus */
     , (13467,  24, True ) /* UiHidden */
     , (13467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13467,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13467,   1,   33557058) /* Setup */
     , (13467,   8,  100671873) /* Icon */
     , (13467,  42,       1675) /* HouseId */
     , (13467,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
