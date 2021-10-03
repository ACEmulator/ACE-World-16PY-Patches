DELETE FROM `weenie` WHERE `class_Id` = 13988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13988, 'housecottage2296', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13988,   1,        128) /* ItemType - Misc */
     , (13988,   5,         10) /* EncumbranceVal */
     , (13988,   8,         10) /* Mass */
     , (13988,   9,          0) /* ValidLocations - None */
     , (13988,  16,          1) /* ItemUseable - No */
     , (13988,  19,          0) /* Value */
     , (13988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13988,   1, True ) /* Stuck */
     , (13988,  13, True ) /* Ethereal */
     , (13988,  14, False) /* GravityStatus */
     , (13988,  24, True ) /* UiHidden */
     , (13988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13988,   1,   33557058) /* Setup */
     , (13988,   8,  100671873) /* Icon */
     , (13988,  42,       2296) /* HouseId */
     , (13988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
