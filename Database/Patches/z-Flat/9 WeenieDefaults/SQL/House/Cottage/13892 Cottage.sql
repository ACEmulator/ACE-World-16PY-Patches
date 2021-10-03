DELETE FROM `weenie` WHERE `class_Id` = 13892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13892, 'housecottage2200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13892,   1,        128) /* ItemType - Misc */
     , (13892,   5,         10) /* EncumbranceVal */
     , (13892,   8,         10) /* Mass */
     , (13892,   9,          0) /* ValidLocations - None */
     , (13892,  16,          1) /* ItemUseable - No */
     , (13892,  19,          0) /* Value */
     , (13892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13892, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13892,   1, True ) /* Stuck */
     , (13892,  13, True ) /* Ethereal */
     , (13892,  14, False) /* GravityStatus */
     , (13892,  24, True ) /* UiHidden */
     , (13892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13892,   1,   33557058) /* Setup */
     , (13892,   8,  100671873) /* Icon */
     , (13892,  42,       2200) /* HouseId */
     , (13892,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
