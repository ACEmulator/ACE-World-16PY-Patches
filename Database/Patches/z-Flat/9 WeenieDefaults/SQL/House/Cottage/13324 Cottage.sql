DELETE FROM `weenie` WHERE `class_Id` = 13324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13324, 'housecottage1532', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13324,   1,        128) /* ItemType - Misc */
     , (13324,   5,         10) /* EncumbranceVal */
     , (13324,   8,         10) /* Mass */
     , (13324,   9,          0) /* ValidLocations - None */
     , (13324,  16,          1) /* ItemUseable - No */
     , (13324,  19,          0) /* Value */
     , (13324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13324, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13324,   1, True ) /* Stuck */
     , (13324,  13, True ) /* Ethereal */
     , (13324,  14, False) /* GravityStatus */
     , (13324,  24, True ) /* UiHidden */
     , (13324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13324,   1,   33557058) /* Setup */
     , (13324,   8,  100671873) /* Icon */
     , (13324,  42,       1532) /* HouseId */
     , (13324,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
