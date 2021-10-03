DELETE FROM `weenie` WHERE `class_Id` = 13522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13522, 'housecottage1730', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13522,   1,        128) /* ItemType - Misc */
     , (13522,   5,         10) /* EncumbranceVal */
     , (13522,   8,         10) /* Mass */
     , (13522,   9,          0) /* ValidLocations - None */
     , (13522,  16,          1) /* ItemUseable - No */
     , (13522,  19,          0) /* Value */
     , (13522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13522, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13522,   1, True ) /* Stuck */
     , (13522,  13, True ) /* Ethereal */
     , (13522,  14, False) /* GravityStatus */
     , (13522,  24, True ) /* UiHidden */
     , (13522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13522,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13522,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13522,   1,   33557058) /* Setup */
     , (13522,   8,  100671873) /* Icon */
     , (13522,  42,       1730) /* HouseId */
     , (13522,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
