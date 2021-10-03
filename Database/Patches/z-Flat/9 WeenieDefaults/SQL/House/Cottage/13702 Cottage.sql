DELETE FROM `weenie` WHERE `class_Id` = 13702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13702, 'housecottage2010', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13702,   1,        128) /* ItemType - Misc */
     , (13702,   5,         10) /* EncumbranceVal */
     , (13702,   8,         10) /* Mass */
     , (13702,   9,          0) /* ValidLocations - None */
     , (13702,  16,          1) /* ItemUseable - No */
     , (13702,  19,          0) /* Value */
     , (13702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13702, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13702,   1, True ) /* Stuck */
     , (13702,  13, True ) /* Ethereal */
     , (13702,  14, False) /* GravityStatus */
     , (13702,  24, True ) /* UiHidden */
     , (13702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13702,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13702,   1,   33557058) /* Setup */
     , (13702,   8,  100671873) /* Icon */
     , (13702,  42,       2010) /* HouseId */
     , (13702,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
