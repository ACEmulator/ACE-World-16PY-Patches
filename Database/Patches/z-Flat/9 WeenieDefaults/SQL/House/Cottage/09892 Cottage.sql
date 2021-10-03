DELETE FROM `weenie` WHERE `class_Id` = 9892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9892, 'housecottage200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9892,   1,        128) /* ItemType - Misc */
     , (9892,   5,         10) /* EncumbranceVal */
     , (9892,   8,         10) /* Mass */
     , (9892,   9,          0) /* ValidLocations - None */
     , (9892,  16,          1) /* ItemUseable - No */
     , (9892,  19,          0) /* Value */
     , (9892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9892, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9892,   1, True ) /* Stuck */
     , (9892,  13, True ) /* Ethereal */
     , (9892,  14, False) /* GravityStatus */
     , (9892,  24, True ) /* UiHidden */
     , (9892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9892,   1,   33557058) /* Setup */
     , (9892,   8,  100671873) /* Icon */
     , (9892,  42,        200) /* HouseId */
     , (9892,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
