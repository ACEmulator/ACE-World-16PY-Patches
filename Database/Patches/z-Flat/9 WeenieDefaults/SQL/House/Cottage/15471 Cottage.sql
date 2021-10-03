DELETE FROM `weenie` WHERE `class_Id` = 15471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15471, 'housecottage2664', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15471,   1,        128) /* ItemType - Misc */
     , (15471,   5,         10) /* EncumbranceVal */
     , (15471,   8,         10) /* Mass */
     , (15471,   9,          0) /* ValidLocations - None */
     , (15471,  16,          1) /* ItemUseable - No */
     , (15471,  19,          0) /* Value */
     , (15471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15471, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15471,   1, True ) /* Stuck */
     , (15471,  13, True ) /* Ethereal */
     , (15471,  14, False) /* GravityStatus */
     , (15471,  24, True ) /* UiHidden */
     , (15471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15471,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15471,   1,   33557058) /* Setup */
     , (15471,   8,  100671873) /* Icon */
     , (15471,  42,       2664) /* HouseId */
     , (15471,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
