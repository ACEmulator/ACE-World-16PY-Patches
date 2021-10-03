DELETE FROM `weenie` WHERE `class_Id` = 13544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13544, 'housecottage1752', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13544,   1,        128) /* ItemType - Misc */
     , (13544,   5,         10) /* EncumbranceVal */
     , (13544,   8,         10) /* Mass */
     , (13544,   9,          0) /* ValidLocations - None */
     , (13544,  16,          1) /* ItemUseable - No */
     , (13544,  19,          0) /* Value */
     , (13544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13544, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13544,   1, True ) /* Stuck */
     , (13544,  13, True ) /* Ethereal */
     , (13544,  14, False) /* GravityStatus */
     , (13544,  24, True ) /* UiHidden */
     , (13544,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13544,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13544,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13544,   1,   33557058) /* Setup */
     , (13544,   8,  100671873) /* Icon */
     , (13544,  42,       1752) /* HouseId */
     , (13544,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
