DELETE FROM `weenie` WHERE `class_Id` = 13884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13884, 'housecottage2192', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13884,   1,        128) /* ItemType - Misc */
     , (13884,   5,         10) /* EncumbranceVal */
     , (13884,   8,         10) /* Mass */
     , (13884,   9,          0) /* ValidLocations - None */
     , (13884,  16,          1) /* ItemUseable - No */
     , (13884,  19,          0) /* Value */
     , (13884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13884, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13884,   1, True ) /* Stuck */
     , (13884,  13, True ) /* Ethereal */
     , (13884,  14, False) /* GravityStatus */
     , (13884,  24, True ) /* UiHidden */
     , (13884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13884,   1,   33557058) /* Setup */
     , (13884,   8,  100671873) /* Icon */
     , (13884,  42,       2192) /* HouseId */
     , (13884,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
