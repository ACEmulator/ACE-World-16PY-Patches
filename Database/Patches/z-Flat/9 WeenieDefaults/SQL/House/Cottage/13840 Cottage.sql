DELETE FROM `weenie` WHERE `class_Id` = 13840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13840, 'housecottage2148', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13840,   1,        128) /* ItemType - Misc */
     , (13840,   5,         10) /* EncumbranceVal */
     , (13840,   8,         10) /* Mass */
     , (13840,   9,          0) /* ValidLocations - None */
     , (13840,  16,          1) /* ItemUseable - No */
     , (13840,  19,          0) /* Value */
     , (13840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13840, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13840,   1, True ) /* Stuck */
     , (13840,  13, True ) /* Ethereal */
     , (13840,  14, False) /* GravityStatus */
     , (13840,  24, True ) /* UiHidden */
     , (13840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13840,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13840,   1,   33557058) /* Setup */
     , (13840,   8,  100671873) /* Icon */
     , (13840,  42,       2148) /* HouseId */
     , (13840,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
