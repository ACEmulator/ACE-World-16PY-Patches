DELETE FROM `weenie` WHERE `class_Id` = 13798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13798, 'housecottage2106', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13798,   1,        128) /* ItemType - Misc */
     , (13798,   5,         10) /* EncumbranceVal */
     , (13798,   8,         10) /* Mass */
     , (13798,   9,          0) /* ValidLocations - None */
     , (13798,  16,          1) /* ItemUseable - No */
     , (13798,  19,          0) /* Value */
     , (13798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13798, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13798,   1, True ) /* Stuck */
     , (13798,  13, True ) /* Ethereal */
     , (13798,  14, False) /* GravityStatus */
     , (13798,  24, True ) /* UiHidden */
     , (13798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13798,   1,   33557058) /* Setup */
     , (13798,   8,  100671873) /* Icon */
     , (13798,  42,       2106) /* HouseId */
     , (13798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
