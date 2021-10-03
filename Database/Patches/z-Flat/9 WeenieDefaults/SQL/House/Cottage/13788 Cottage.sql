DELETE FROM `weenie` WHERE `class_Id` = 13788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13788, 'housecottage2096', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13788,   1,        128) /* ItemType - Misc */
     , (13788,   5,         10) /* EncumbranceVal */
     , (13788,   8,         10) /* Mass */
     , (13788,   9,          0) /* ValidLocations - None */
     , (13788,  16,          1) /* ItemUseable - No */
     , (13788,  19,          0) /* Value */
     , (13788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13788,   1, True ) /* Stuck */
     , (13788,  13, True ) /* Ethereal */
     , (13788,  14, False) /* GravityStatus */
     , (13788,  24, True ) /* UiHidden */
     , (13788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13788,   1,   33557058) /* Setup */
     , (13788,   8,  100671873) /* Icon */
     , (13788,  42,       2096) /* HouseId */
     , (13788,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
